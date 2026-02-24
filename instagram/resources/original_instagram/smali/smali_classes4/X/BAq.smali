.class public final LX/BAq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hpl;


# static fields
.field public static final A00:LX/BAq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BAq;

    invoke-direct {v0}, LX/BAq;-><init>()V

    sput-object v0, LX/BAq;->A00:LX/BAq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic BzU(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    check-cast p1, LX/C7R;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/C7R;->A02()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
