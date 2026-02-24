.class public final LX/hto;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ldo;


# instance fields
.field public final synthetic A00:LX/bjc;


# direct methods
.method public constructor <init>(LX/bjc;)V
    .locals 0

    iput-object p1, p0, LX/hto;->A00:LX/bjc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EXd(J)V
    .locals 1

    iget-object v0, p0, LX/hto;->A00:LX/bjc;

    iget-object v0, v0, LX/bjc;->A00:LX/ocf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/ocf;->EXa()V

    :cond_0
    return-void
.end method
