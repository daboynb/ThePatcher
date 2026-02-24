.class public final LX/6kG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwV;


# static fields
.field public static final A00:LX/6kG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6kG;

    invoke-direct {v0}, LX/6kG;-><init>()V

    sput-object v0, LX/6kG;->A00:LX/6kG;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/llj;

    instance-of v0, p1, LX/8gc;

    if-eqz v0, :cond_1

    check-cast p1, LX/8gc;

    invoke-static {p1}, LX/8qn;->A01(LX/8gc;)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    instance-of v0, p1, LX/6kH;

    if-eqz v0, :cond_2

    sget-object v0, LX/8qn;->A06:LX/8qn;

    check-cast p1, LX/6kH;

    invoke-static {v0, p1}, LX/8qn;->A00(LX/8qn;LX/6kH;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/6kO;

    if-eqz v0, :cond_0

    check-cast p1, LX/6kO;

    invoke-static {p1}, LX/8qn;->A02(LX/6kO;)V

    goto :goto_0
.end method
