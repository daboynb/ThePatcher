.class public final LX/lfd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MsV;


# instance fields
.field public final synthetic A00:LX/a9U;


# direct methods
.method public constructor <init>(LX/a9U;)V
    .locals 0

    iput-object p1, p0, LX/lfd;->A00:LX/a9U;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FOj(I)V
    .locals 2

    iget-object v0, p0, LX/lfd;->A00:LX/a9U;

    iget-object v1, v0, LX/a9U;->A05:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    return-void
.end method
