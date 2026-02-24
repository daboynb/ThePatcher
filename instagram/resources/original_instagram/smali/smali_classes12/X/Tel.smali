.class public final LX/Tel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jlw;


# static fields
.field public static final A00:LX/Tel;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Tel;

    invoke-direct {v0}, LX/Tel;-><init>()V

    sput-object v0, LX/Tel;->A00:LX/Tel;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EK5(LX/5Ov;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/5Ov;->A04()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Gah;

    invoke-virtual {p1}, LX/5Ov;->A03()Ljava/lang/Exception;

    move-result-object v0

    invoke-static {v0}, LX/231;->A1X(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "i18n_VoltronFbtLanguagePackSideLoader"

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget v1, v1, LX/Gah;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const-string v0, "voltron sideload success"

    :goto_0
    invoke-static {v2, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "voltron sideload failed"

    goto :goto_0
.end method
