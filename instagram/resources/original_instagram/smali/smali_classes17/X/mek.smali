.class public final synthetic LX/mek;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/RE2;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/RE2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/mek;->A01:LX/RE2;

    iput-object p1, p0, LX/mek;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/mek;->A01:LX/RE2;

    iget-object v1, p0, LX/mek;->A00:Landroid/content/Context;

    iget-object v0, v0, LX/RE2;->A00:LX/els;

    invoke-static {v1, v0}, LX/els;->A01(Landroid/content/Context;LX/els;)V

    return-void
.end method
