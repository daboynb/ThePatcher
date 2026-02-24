.class public final LX/42a;
.super LX/Rr6;
.source ""


# static fields
.field public static final A01:LX/42b;


# instance fields
.field public A00:LX/6Ty;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/42b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/42a;->A01:LX/42b;

    return-void
.end method


# virtual methods
.method public final DeL()Z
    .locals 2

    iget-object v0, p0, LX/42a;->A00:LX/6Ty;

    iget v1, v0, LX/6Ty;->A02:I

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
