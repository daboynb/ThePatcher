.class public final LX/cfQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()Lcom/spotify/sdk/android/auth/AuthorizationResponse;
    .locals 8

    iget-object v1, p0, LX/cfQ;->A01:Ljava/lang/Integer;

    iget-object v2, p0, LX/cfQ;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/cfQ;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/cfQ;->A06:Ljava/lang/String;

    iget-object v5, p0, LX/cfQ;->A04:Ljava/lang/String;

    iget v7, p0, LX/cfQ;->A00:I

    iget-object v6, p0, LX/cfQ;->A05:Ljava/lang/String;

    new-instance v0, Lcom/spotify/sdk/android/auth/AuthorizationResponse;

    invoke-direct/range {v0 .. v7}, Lcom/spotify/sdk/android/auth/AuthorizationResponse;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method
