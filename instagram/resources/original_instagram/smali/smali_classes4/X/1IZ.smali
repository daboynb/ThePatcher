.class public final LX/1IZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/clr;


# instance fields
.field public final synthetic A00:LX/JlL;

.field public final synthetic A01:LX/1IY;

.field public final synthetic A02:LX/8vg;


# direct methods
.method public constructor <init>(LX/JlL;LX/1IY;LX/8vg;)V
    .locals 0

    iput-object p2, p0, LX/1IZ;->A01:LX/1IY;

    iput-object p1, p0, LX/1IZ;->A00:LX/JlL;

    iput-object p3, p0, LX/1IZ;->A02:LX/8vg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FNX(LX/8vg;)V
    .locals 3

    iget-object v2, p0, LX/1IZ;->A01:LX/1IY;

    iget-object v1, p0, LX/1IZ;->A00:LX/JlL;

    iget-object v0, p0, LX/1IZ;->A02:LX/8vg;

    iget-object v0, v0, LX/8vg;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/JlL;->E0l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/8vg;->A00(Ljava/lang/Object;)V

    return-void
.end method
