.class public final LX/ayw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/WHE;


# direct methods
.method public constructor <init>(LX/WHE;)V
    .locals 0

    iput-object p1, p0, LX/ayw;->A00:LX/WHE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/ayw;->A00:LX/WHE;

    iget-object v0, v2, LX/WHE;->A01:LX/5dN;

    iget-object v1, v0, LX/5dN;->A02:LX/3vR;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3vR;->A3O:Z

    iget-object v0, v2, LX/WHE;->A00:LX/03s;

    invoke-virtual {v0}, LX/03s;->A01()V

    return-void
.end method
