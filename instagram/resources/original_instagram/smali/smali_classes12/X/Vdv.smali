.class public final LX/Vdv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/SGj;

.field public final synthetic A01:LX/3hs;


# direct methods
.method public constructor <init>(LX/SGj;LX/3hs;)V
    .locals 0

    iput-object p2, p0, LX/Vdv;->A01:LX/3hs;

    iput-object p1, p0, LX/Vdv;->A00:LX/SGj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Vdv;->A01:LX/3hs;

    iget-boolean v0, v1, LX/3hs;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3hs;->A00:Z

    iget-object v1, p0, LX/Vdv;->A00:LX/SGj;

    sget-object v0, LX/AfW;->A02:LX/AfW;

    invoke-static {v1, v0}, LX/SGj;->A08(LX/SGj;LX/AfW;)V

    :cond_0
    return-void
.end method
