.class public final LX/IPU;
.super LX/9lv;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/IPU;->$t:I

    invoke-direct {p0}, LX/9lv;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A06(Ljava/lang/Integer;Ljava/lang/Object;I)LX/A3u;
    .locals 2

    iget v1, p0, LX/IPU;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    check-cast p2, LX/KOz;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-eq v1, v0, :cond_0

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/Pqi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/Pqi;->A01:LX/KOz;

    iput p3, v1, LX/Pqi;->A00:I

    iput-object p1, v1, LX/Pqi;->A02:Ljava/lang/Integer;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/Pqk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/Pqk;->A01:LX/KOz;

    iput p3, v1, LX/Pqk;->A00:I

    iput-object p1, v1, LX/Pqk;->A02:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    check-cast p2, LX/KPM;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v0, LX/KPN;

    invoke-direct {v0, p2, p1, p3}, LX/KPN;-><init>(LX/KPM;Ljava/lang/Integer;I)V

    return-object v0
.end method
