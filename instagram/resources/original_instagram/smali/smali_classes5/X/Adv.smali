.class public final LX/Adv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Adu;


# direct methods
.method public constructor <init>(LX/Adu;)V
    .locals 0

    iput-object p1, p0, LX/Adv;->A00:LX/Adu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Adv;->A00:LX/Adu;

    iget-object v1, v2, LX/Adu;->A1I:LX/DCK;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/DCK;->A09:Z

    invoke-virtual {v2}, LX/Adu;->GQM()V

    return-void
.end method
