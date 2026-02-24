.class public final LX/OBg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/OBg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/OBg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/OBg;->A00:LX/OBg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/Integer;)V
    .locals 4

    const-string v0, "age_verification_settings_preferences"

    invoke-static {v0}, LX/B8I;->A01(Ljava/lang/String;)LX/BD4;

    move-result-object v0

    invoke-virtual {v0}, LX/BD4;->Aoj()LX/Jxu;

    move-result-object v3

    const-string v2, "age_verification_settings_blocked_state"

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    :cond_0
    :goto_0
    invoke-interface {v3, v2, v0}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    invoke-interface {v3}, LX/Jxu;->apply()V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A01()Ljava/lang/Integer;
    .locals 3

    const-string v0, "age_verification_settings_preferences"

    invoke-static {v0}, LX/B8I;->A01(Ljava/lang/String;)LX/BD4;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "age_verification_settings_blocked_state"

    invoke-virtual {v2, v0, v1}, LX/BD4;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid state "

    invoke-static {v0, v1, v2}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_1
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_2
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    return-object v0
.end method
