.class public final LX/F92;
.super LX/Mph;
.source ""


# instance fields
.field public final synthetic A00:LX/KqK;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/KqK;Z)V
    .locals 0

    iput-object p1, p0, LX/F92;->A00:LX/KqK;

    iput-boolean p2, p0, LX/F92;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v0, p0, LX/F92;->A00:LX/KqK;

    iget-object v0, v0, LX/KqK;->A00:LX/KqJ;

    iget-boolean v2, p0, LX/F92;->A01:Z

    iget-object v1, v0, LX/KqJ;->A00:LX/Rcj;

    iget-object v0, v0, LX/KqJ;->A0D:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/HRk;->A05(LX/Rcj;Ljava/lang/String;Z)V

    return-void
.end method
