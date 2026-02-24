.class public final LX/Non;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3M2;


# direct methods
.method public constructor <init>(LX/3M2;)V
    .locals 0

    iput-object p1, p0, LX/Non;->A00:LX/3M2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Non;->A00:LX/3M2;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/3M2;->A09(LX/3M2;F)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/3M2;->A0e:Ljava/lang/Runnable;

    return-void
.end method
