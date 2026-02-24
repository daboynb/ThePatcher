.class public final LX/9cd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IAD;


# instance fields
.field public final synthetic A00:LX/8vg;


# direct methods
.method public constructor <init>(LX/8vg;)V
    .locals 0

    iput-object p1, p0, LX/9cd;->A00:LX/8vg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E8h(F)V
    .locals 2

    iget-object v1, p0, LX/9cd;->A00:LX/8vg;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8vg;->A00(Ljava/lang/Object;)V

    return-void
.end method
