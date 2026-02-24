.class public final LX/Qde;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/mainactivity/InstagramMainActivity;

.field public final synthetic A01:LX/D5n;


# direct methods
.method public constructor <init>(Lcom/instagram/mainactivity/InstagramMainActivity;LX/D5n;)V
    .locals 0

    iput-object p1, p0, LX/Qde;->A00:Lcom/instagram/mainactivity/InstagramMainActivity;

    iput-object p2, p0, LX/Qde;->A01:LX/D5n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Qde;->A00:Lcom/instagram/mainactivity/InstagramMainActivity;

    iget-object v0, p0, LX/Qde;->A01:LX/D5n;

    invoke-static {v1, v0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0Y(Lcom/instagram/mainactivity/InstagramMainActivity;LX/D5n;)V

    return-void
.end method
