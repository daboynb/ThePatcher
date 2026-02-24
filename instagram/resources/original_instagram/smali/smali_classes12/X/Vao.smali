.class public final LX/Vao;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/text/SpannableStringBuilder;

.field public final synthetic A01:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/text/SpannableStringBuilder;Landroid/widget/TextView;)V
    .locals 0

    iput-object p2, p0, LX/Vao;->A01:Landroid/widget/TextView;

    iput-object p1, p0, LX/Vao;->A00:Landroid/text/SpannableStringBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Vao;->A01:Landroid/widget/TextView;

    iget-object v0, p0, LX/Vao;->A00:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
