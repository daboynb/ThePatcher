.class public final LX/bAG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/F7h;


# direct methods
.method public constructor <init>(LX/F7h;I)V
    .locals 0

    iput-object p1, p0, LX/bAG;->A01:LX/F7h;

    iput p2, p0, LX/bAG;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/bAG;->A01:LX/F7h;

    iget v2, v3, LX/F7h;->A01:I

    iget v1, p0, LX/bAG;->A00:I

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v3, v0, v2, v1}, LX/F7h;->A00(LX/F7h;FII)V

    iget v0, v3, LX/F7h;->A02:I

    iput v0, v3, LX/F7h;->A01:I

    return-void
.end method
