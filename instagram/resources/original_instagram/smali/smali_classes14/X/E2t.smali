.class public final LX/E2t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/WDj;


# static fields
.field public static final A00:LX/E2t;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/E2t;

    invoke-direct {v0}, LX/E2t;-><init>()V

    sput-object v0, LX/E2t;->A00:LX/E2t;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GCi(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    instance-of v0, p1, LX/CSH;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast p1, LX/CSH;

    iget-boolean v0, p1, LX/CSH;->A0D:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method
