.class public final LX/ZJm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic A00:LX/2ej;

.field public final synthetic A01:LX/2a5;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2ej;LX/2a5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/ZJm;->A00:LX/2ej;

    iput-object p2, p0, LX/ZJm;->A01:LX/2a5;

    iput-object p3, p0, LX/ZJm;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/ZJm;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/ZJm;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 8

    sget-object v1, LX/KwV;->A00:LX/KwV;

    iget-object v2, p0, LX/ZJm;->A00:LX/2ej;

    iget-object v3, p0, LX/ZJm;->A01:LX/2a5;

    iget-object v5, p0, LX/ZJm;->A02:Ljava/lang/String;

    iget-object v6, p0, LX/ZJm;->A04:Ljava/lang/String;

    iget-object v7, p0, LX/ZJm;->A03:Ljava/lang/String;

    const/16 v0, 0x22f

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v1 .. v7}, LX/KwV;->A09(LX/0vw;LX/2a5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
