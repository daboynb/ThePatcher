.class public final Lpsi/Psi$proxyPsiphonProviderFeedbackHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgo/Seq$Proxy;
.implements Lpsi/PsiphonProviderFeedbackHandler;


# instance fields
.field public final refnum:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lpsi/Psi$proxyPsiphonProviderFeedbackHandler;->refnum:I

    invoke-static {p1, p0}, Lgo/Seq;->trackGoRef(ILgo/Seq$GoObject;)V

    return-void
.end method


# virtual methods
.method public final incRefnum()I
    .locals 1

    iget v0, p0, Lpsi/Psi$proxyPsiphonProviderFeedbackHandler;->refnum:I

    invoke-static {v0, p0}, Lgo/Seq;->incGoRef(ILgo/Seq$GoObject;)V

    iget v0, p0, Lpsi/Psi$proxyPsiphonProviderFeedbackHandler;->refnum:I

    return v0
.end method

.method public native sendFeedbackCompleted(Ljava/lang/Exception;)V
.end method
