.class public final LX/QaI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1XE;


# direct methods
.method public constructor <init>(LX/1XE;)V
    .locals 0

    iput-object p1, p0, LX/QaI;->A00:LX/1XE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/QaI;->A00:LX/1XE;

    iget-object v2, v0, LX/1XE;->A00:Landroid/app/Activity;

    const v1, 0x7f136598

    const/16 v0, 0xa

    invoke-static {v2, v0, v1}, LX/1D4;->A0g(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5Z3;->A09(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void
.end method
