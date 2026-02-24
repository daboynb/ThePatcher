.class public final LX/F88;
.super Landroid/text/Editable$Factory;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/text/Editable$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public final newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/F8I;

    invoke-direct {v0, p1}, LX/F8I;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method
