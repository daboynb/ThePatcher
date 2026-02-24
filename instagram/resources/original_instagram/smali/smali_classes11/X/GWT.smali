.class public final LX/GWT;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:LX/Svm;

.field public final synthetic A01:LX/BrC;


# direct methods
.method public constructor <init>(LX/Svm;LX/BrC;)V
    .locals 3

    const v2, 0x66801047

    const/4 v1, 0x3

    const/4 v0, 0x0

    iput-object p2, p0, LX/GWT;->A01:LX/BrC;

    iput-object p1, p0, LX/GWT;->A00:LX/Svm;

    invoke-direct {p0, v2, v1, v0, v0}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/GWT;->A01:LX/BrC;

    iget-object v0, p0, LX/GWT;->A00:LX/Svm;

    invoke-static {v0, v1}, LX/BrC;->A00(LX/Svm;LX/BrC;)V

    return-void
.end method
