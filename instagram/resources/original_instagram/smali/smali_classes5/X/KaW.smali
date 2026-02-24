.class public final LX/KaW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/KOl;


# direct methods
.method public constructor <init>(LX/KOl;)V
    .locals 0

    iput-object p1, p0, LX/KaW;->A00:LX/KOl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v1, p0, LX/KaW;->A00:LX/KOl;

    invoke-static {v1}, LX/KOl;->A01(LX/KOl;)[Ljava/lang/CharSequence;

    move-result-object v0

    aget-object v0, v0, p2

    invoke-static {v1, v0}, LX/KOl;->A00(LX/KOl;Ljava/lang/CharSequence;)V

    return-void
.end method
