.class public final LX/lat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/coj;


# instance fields
.field public final synthetic A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/lat;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSessionWillEnd()V
    .locals 3

    sget-object v0, LX/247;->A03:Landroid/net/Uri;

    iget-object v0, p0, LX/lat;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    const/16 v0, 0xc8

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/247;->A0A(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method
