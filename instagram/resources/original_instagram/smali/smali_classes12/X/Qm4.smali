.class public final LX/Qm4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/CharSequence;

.field public A02:Ljava/lang/CharSequence;

.field public A03:Ljava/lang/CharSequence;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Qm4;->A03:Ljava/lang/CharSequence;

    iput-object v0, p0, LX/Qm4;->A01:Ljava/lang/CharSequence;

    iput-object v0, p0, LX/Qm4;->A02:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Qm4;->A04:Z

    const/4 v0, 0x0

    iput v0, p0, LX/Qm4;->A00:I

    return-void
.end method


# virtual methods
.method public final A00()LX/OTW;
    .locals 6

    iget-object v0, p0, LX/Qm4;->A03:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget v1, p0, LX/Qm4;->A00:I

    invoke-static {v1}, LX/YL2;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_0

    const v0, 0x8000

    and-int/2addr v1, v0

    invoke-static {v1}, LX/011;->A0v(I)Z

    move-result v1

    :goto_0
    iget-object v0, p0, LX/Qm4;->A02:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    const-string v0, "Negative text must be set and non-empty."

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/Qm4;->A02:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    const-string v0, "Negative text must not be set if device credential authentication is allowed."

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v5, p0, LX/Qm4;->A03:Ljava/lang/CharSequence;

    iget-object v4, p0, LX/Qm4;->A01:Ljava/lang/CharSequence;

    iget-object v3, p0, LX/Qm4;->A02:Ljava/lang/CharSequence;

    iget-boolean v2, p0, LX/Qm4;->A04:Z

    iget v0, p0, LX/Qm4;->A00:I

    new-instance v1, LX/OTW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/OTW;->A03:Ljava/lang/CharSequence;

    iput-object v4, v1, LX/OTW;->A01:Ljava/lang/CharSequence;

    iput-object v3, v1, LX/OTW;->A02:Ljava/lang/CharSequence;

    iput-boolean v2, v1, LX/OTW;->A04:Z

    iput v0, v1, LX/OTW;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_3
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Authenticator combination is unsupported on API "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v1, p0, LX/Qm4;->A00:I

    const/16 v0, 0xf

    if-eq v1, v0, :cond_8

    const/16 v0, 0xff

    if-eq v1, v0, :cond_7

    add-int/lit16 v0, v0, 0x7f01

    if-eq v1, v0, :cond_6

    add-int/lit8 v0, v0, 0xf

    if-eq v1, v0, :cond_5

    add-int/lit16 v0, v0, 0xf0

    if-eq v1, v0, :cond_4

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, v2}, LX/232;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "BIOMETRIC_WEAK | DEVICE_CREDENTIAL"

    goto :goto_1

    :cond_5
    const-string v0, "BIOMETRIC_STRONG | DEVICE_CREDENTIAL"

    goto :goto_1

    :cond_6
    const-string v0, "DEVICE_CREDENTIAL"

    goto :goto_1

    :cond_7
    const-string v0, "BIOMETRIC_WEAK"

    goto :goto_1

    :cond_8
    const-string v0, "BIOMETRIC_STRONG"

    goto :goto_1

    :cond_9
    const-string v0, "Title must be set and non-empty."

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
