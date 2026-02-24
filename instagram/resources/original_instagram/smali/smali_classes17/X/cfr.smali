.class public final LX/cfr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

.field public A01:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;

.field public A02:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;

.field public A03:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;

.field public A04:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;

.field public A05:Ljava/lang/Double;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/List;

.field public A08:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;
    .locals 14

    iget-object v4, p0, LX/cfr;->A03:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;

    iget-object v5, p0, LX/cfr;->A04:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;

    iget-object v13, p0, LX/cfr;->A08:[B

    iget-object v11, p0, LX/cfr;->A06:Ljava/util/List;

    iget-object v7, p0, LX/cfr;->A05:Ljava/lang/Double;

    iget-object v12, p0, LX/cfr;->A07:Ljava/util/List;

    iget-object v3, p0, LX/cfr;->A02:Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;

    const/4 v1, 0x0

    iget-object v0, p0, LX/cfr;->A00:Lcom/google/android/gms/fido/fido2/api/common/AttestationConveyancePreference;

    invoke-static {v0}, LX/C3C;->A0f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v2, p0, LX/cfr;->A01:Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;

    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;

    move-object v6, v1

    move-object v8, v1

    move-object v10, v1

    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;-><init>(Landroid/os/ResultReceiver;Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensions;Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorSelectionCriteria;Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialRpEntity;Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialUserEntity;Lcom/google/android/gms/fido/fido2/api/common/TokenBinding;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;[B)V

    return-object v0
.end method
