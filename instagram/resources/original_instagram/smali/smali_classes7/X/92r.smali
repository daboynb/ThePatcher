.class public final LX/92r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ope;


# static fields
.field public static final A00:LX/92r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/92r;

    invoke-direct {v0}, LX/92r;-><init>()V

    sput-object v0, LX/92r;->A00:LX/92r;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/94t;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/94t;->A0M()V

    :cond_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
