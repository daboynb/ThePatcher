.class public final LX/ANT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hxl;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/ANT;->$t:I

    iput-object p1, p0, LX/ANT;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 4

    iget v1, p0, LX/ANT;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    check-cast p1, Ljava/util/List;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/ANT;->A00:Ljava/lang/Object;

    check-cast v0, LX/4RC;

    iput-object p1, v0, LX/4RC;->A03:Ljava/util/List;

    invoke-static {v0}, LX/4RC;->A01(LX/4RC;)V

    return-void

    :cond_0
    iget-object v3, p0, LX/ANT;->A00:Ljava/lang/Object;

    check-cast v3, LX/4Sf;

    const/4 v2, 0x1

    iput-boolean v0, v3, LX/4Sf;->A0R:Z

    iget-object v1, v3, LX/4Sf;->A0D:LX/4Uo;

    if-nez p1, :cond_1

    sget-object p1, LX/26W;->A00:LX/26W;

    :cond_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object p1, v1, LX/4Uo;->A0X:Ljava/util/List;

    iput-boolean v2, v1, LX/4Uo;->A0c:Z

    iget-object v0, v3, LX/4Sf;->A0D:LX/4Uo;

    iput-boolean v2, v0, LX/4Uo;->A0b:Z

    invoke-static {v3}, LX/4Sf;->A04(LX/4Sf;)V

    return-void

    :cond_2
    check-cast p1, LX/5Bx;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ANT;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Sf;

    invoke-virtual {v0, p1}, LX/4Sf;->A0C(LX/5Bx;)V

    return-void
.end method
