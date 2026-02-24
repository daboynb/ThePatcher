.class public final LX/GWJ;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:LX/Svm;

.field public final synthetic A01:LX/BrE;


# direct methods
.method public constructor <init>(LX/Svm;LX/BrE;)V
    .locals 3

    const v2, 0x66801047

    const/4 v1, 0x3

    const/4 v0, 0x0

    iput-object p2, p0, LX/GWJ;->A01:LX/BrE;

    iput-object p1, p0, LX/GWJ;->A00:LX/Svm;

    invoke-direct {p0, v2, v1, v0, v0}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/GWJ;->A01:LX/BrE;

    iget-object v0, p0, LX/GWJ;->A00:LX/Svm;

    invoke-static {v0, v1}, LX/BrE;->A00(LX/Svm;LX/BrE;)V

    return-void
.end method
