.class public final LX/IPS;
.super LX/9lv;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/9lv;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A06(Ljava/lang/Integer;Ljava/lang/Object;I)LX/A3u;
    .locals 1

    check-cast p2, LX/KPM;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v0, LX/KPN;

    invoke-direct {v0, p2, p1, p3}, LX/KPN;-><init>(LX/KPM;Ljava/lang/Integer;I)V

    return-object v0
.end method
