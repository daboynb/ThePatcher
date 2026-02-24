.class public final LX/UmH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hpl;


# static fields
.field public static final A00:LX/UmH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/UmH;

    invoke-direct {v0}, LX/UmH;-><init>()V

    sput-object v0, LX/UmH;->A00:LX/UmH;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic BzU(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, LX/C7R;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/C7R;->A02()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
