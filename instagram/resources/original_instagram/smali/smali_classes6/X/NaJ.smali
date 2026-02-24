.class public abstract LX/NaJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/B69;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x11

    invoke-static {v0}, LX/C59;->A0S(I)LX/ArE;

    move-result-object v0

    sput-object v0, LX/NaJ;->A00:LX/B69;

    return-void
.end method

.method public static final A00()Lcom/instagram/settings2/core/model/IfValue;
    .locals 5

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v1

    const-string/jumbo v0, "supervision_guardian_username"

    new-instance v4, Lcom/instagram/settings2/core/model/ServerValue;

    invoke-direct {v4, v0, v1}, Lcom/instagram/settings2/core/model/ServerValue;-><init>(Ljava/lang/String;LX/pav;)V

    const-string v1, ""

    new-instance v0, LX/E0l;

    invoke-direct {v0, v1}, LX/E0l;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lcom/instagram/settings2/core/model/EqualsValue;

    invoke-direct {v3, v4, v0}, Lcom/instagram/settings2/core/model/EqualsValue;-><init>(LX/Nbj;LX/Nbj;)V

    const v0, 0x7f1351a1

    new-instance v2, Lcom/instagram/settings2/core/model/FbtModelSource$Id;

    invoke-direct {v2, v0}, Lcom/instagram/settings2/core/model/FbtModelSource$Id;-><init>(I)V

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/settings2/core/model/FbtModel;

    invoke-direct {v0, v2, v1}, Lcom/instagram/settings2/core/model/FbtModel;-><init>(Lcom/instagram/settings2/core/model/FbtModelSource;Ljava/util/List;)V

    new-instance v2, LX/E0l;

    invoke-direct {v2, v0}, LX/E0l;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/settings2/core/model/FbtLiteralValue;

    invoke-direct {v1, v4}, Lcom/instagram/settings2/core/model/FbtLiteralValue;-><init>(LX/Nbj;)V

    new-instance v0, Lcom/instagram/settings2/core/model/IfValue;

    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/settings2/core/model/IfValue;-><init>(LX/Nbj;LX/Nbj;LX/Nbj;)V

    return-object v0
.end method
