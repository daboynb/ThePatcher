.class public final LX/Wcc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Odi;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Wcc;->$t:I

    iput-object p1, p0, LX/Wcc;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FH2(Ljava/lang/String;)V
    .locals 2

    iget v1, p0, LX/Wcc;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Wcc;->A00:Ljava/lang/Object;

    check-cast v1, LX/REo;

    invoke-static {p1}, LX/7Vi;->A0v(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/REo;->A07:Ljava/lang/Integer;

    return-void

    :cond_0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LX/Wcc;->A00:Ljava/lang/Object;

    check-cast v0, LX/PWR;

    iget-object v1, v0, LX/PWR;->A00:LX/SMp;

    if-nez v1, :cond_1

    const-string v0, "sendSettingsConfig"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, LX/7Vi;->A0v(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Wcc;->A00:Ljava/lang/Object;

    check-cast v0, LX/PWO;

    iget-object v0, v0, LX/PWO;->A00:LX/SMp;

    if-nez v0, :cond_4

    const-string v0, "sendSettingsConfig"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iput-object p1, v0, LX/SMp;->A02:Ljava/lang/String;

    return-void

    :cond_5
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, p0, LX/Wcc;->A00:Ljava/lang/Object;

    check-cast v0, LX/PWO;

    iget-object v1, v0, LX/PWO;->A00:LX/SMp;

    if-nez v1, :cond_7

    const-string v0, "sendSettingsConfig"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    iget-object v0, p0, LX/Wcc;->A00:Ljava/lang/Object;

    check-cast v0, LX/PWR;

    iget-object v0, v0, LX/PWR;->A00:LX/SMp;

    if-nez v0, :cond_6

    const-string v0, "sendSettingsConfig"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    iput-object p1, v0, LX/SMp;->A01:Ljava/lang/String;

    return-void

    :cond_7
    invoke-static {p1}, LX/7Vi;->A0v(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_2
    iput v0, v1, LX/SMp;->A00:I

    goto :goto_3

    :cond_8
    const/4 v0, 0x1

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_3
    return-void
.end method
