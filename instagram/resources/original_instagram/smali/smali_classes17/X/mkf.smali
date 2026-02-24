.class public final LX/mkf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/a7S;

.field public final synthetic A01:LX/6Pe;


# direct methods
.method public constructor <init>(LX/a7S;LX/6Pe;)V
    .locals 0

    iput-object p2, p0, LX/mkf;->A01:LX/6Pe;

    iput-object p1, p0, LX/mkf;->A00:LX/a7S;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/mkf;->A01:LX/6Pe;

    iget-object v0, p0, LX/mkf;->A00:LX/a7S;

    iget-object v0, v0, LX/a7S;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0}, LX/6Pe;->A0B(Landroid/content/Context;)V

    return-void
.end method
