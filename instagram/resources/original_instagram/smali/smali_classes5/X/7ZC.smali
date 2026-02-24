.class public final LX/7ZC;
.super LX/JlO;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "UserDetailFragmentProfileGlyphComposition"


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/95m;

.field public final A02:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/95m;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, LX/7ZC;->A02:Z

    iput-object p1, p0, LX/7ZC;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/7ZC;->A01:LX/95m;

    return-void
.end method
