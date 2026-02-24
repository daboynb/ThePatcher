.class public abstract LX/PKH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/RoK;LX/QuC;)LX/OTn;
    .locals 4

    iget-object v1, p0, LX/RoK;->A00:Landroid/content/Context;

    const-class v0, Landroid/app/Activity;

    invoke-static {v1, v0}, LX/AIH;->A00(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    if-nez v3, :cond_0

    iget-object v1, p0, LX/RoK;->A0R:LX/Ya9;

    const-string v0, "Cannot launch igds BottomSheet, activity is null"

    invoke-static {v1, v0}, LX/Rhu;->A02(LX/Ya9;Ljava/lang/String;)V

    const/4 v2, 0x0

    return-object v2

    :cond_0
    invoke-static {p0, p1}, LX/PKM;->A00(LX/RoK;LX/QuC;)LX/AeV;

    move-result-object v0

    invoke-virtual {v0}, LX/AeV;->A00()LX/AeZ;

    move-result-object v1

    new-instance v2, LX/OTn;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/OTn;->A02:LX/QuC;

    new-instance v0, LX/2qy;

    invoke-direct {v0}, LX/2qy;-><init>()V

    iput-object v0, v2, LX/OTn;->A04:LX/2qy;

    iput-object v2, p1, LX/QuC;->A00:LX/OTn;

    iput-object p0, v2, LX/OTn;->A01:LX/RoK;

    iput-object v1, v2, LX/OTn;->A03:LX/AeZ;

    iput-object v3, v2, LX/OTn;->A00:Landroid/app/Activity;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
