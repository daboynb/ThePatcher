.class public abstract LX/A2z;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    sget-object v1, LX/9hR;->A03:LX/9hR;

    sget-object v0, LX/DnO;->A00:LX/DnO;

    const/4 v7, 0x0

    new-instance v6, LX/A8O;

    invoke-direct {v6, v1, v7, v0}, LX/A8O;-><init>(LX/9hR;LX/Hto;LX/Hul;)V

    sget-object v1, LX/9hR;->A06:LX/9hR;

    sget-object v0, LX/DnP;->A00:LX/DnP;

    new-instance v5, LX/A8O;

    invoke-direct {v5, v1, v7, v0}, LX/A8O;-><init>(LX/9hR;LX/Hto;LX/Hul;)V

    sget-object v1, LX/9hR;->A02:LX/9hR;

    sget-object v0, LX/Dnk;->A00:LX/Dnk;

    new-instance v4, LX/A8O;

    invoke-direct {v4, v1, v7, v0}, LX/A8O;-><init>(LX/9hR;LX/Hto;LX/Hul;)V

    sget-object v1, LX/9hR;->A04:LX/9hR;

    sget-object v0, LX/DnM;->A00:LX/DnM;

    new-instance v3, LX/A8O;

    invoke-direct {v3, v1, v0, v7}, LX/A8O;-><init>(LX/9hR;LX/Hto;LX/Hul;)V

    sget-object v2, LX/9hR;->A05:LX/9hR;

    sget-object v1, LX/DnN;->A00:LX/DnN;

    new-instance v0, LX/A8O;

    invoke-direct {v0, v2, v1, v7}, LX/A8O;-><init>(LX/9hR;LX/Hto;LX/Hul;)V

    filled-new-array {v6, v5, v4, v3, v0}, [LX/A8O;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/A2z;->A00:Ljava/util/List;

    return-void
.end method
