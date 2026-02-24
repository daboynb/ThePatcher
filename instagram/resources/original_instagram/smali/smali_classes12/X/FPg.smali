.class public final LX/FPg;
.super LX/RtL;
.source ""

# interfaces
.implements LX/Ydk;


# instance fields
.field public final synthetic A00:LX/F1Q;


# direct methods
.method public constructor <init>(LX/F1Q;)V
    .locals 0

    iput-object p1, p0, LX/FPg;->A00:LX/F1Q;

    invoke-direct {p0}, LX/RtL;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChanged(IIII)V
    .locals 2

    iget-object v1, p0, LX/FPg;->A00:LX/F1Q;

    invoke-static {p2}, LX/031;->A12(I)Z

    move-result v0

    iput-boolean v0, v1, LX/F1Q;->A02:Z

    return-void
.end method
