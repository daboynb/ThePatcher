.class public final LX/0gY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VtP;


# instance fields
.field public final synthetic A00:LX/0gN;


# direct methods
.method public constructor <init>(LX/0gN;)V
    .locals 0

    iput-object p1, p0, LX/0gY;->A00:LX/0gN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GMD(Z)V
    .locals 1

    iget-object v0, p0, LX/0gY;->A00:LX/0gN;

    iget-object v0, v0, LX/0gN;->A0Z:LX/0ZH;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, LX/0ZH;->A1K()V

    return-void

    :cond_0
    invoke-static {v0}, LX/0ZH;->A0B(LX/0ZH;)V

    return-void
.end method
