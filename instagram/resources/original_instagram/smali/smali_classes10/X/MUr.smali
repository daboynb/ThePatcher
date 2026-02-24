.class public final LX/MUr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3dA;


# direct methods
.method public constructor <init>(LX/3cx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "logged_out_bloks_playground_toggle"

    invoke-virtual {p1, v0}, LX/3cx;->A00(Ljava/lang/String;)LX/3dA;

    move-result-object v0

    iput-object v0, p0, LX/MUr;->A00:LX/3dA;

    return-void
.end method
