.class public final LX/aGg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AutoCompleteTextView$OnDismissListener;


# instance fields
.field public final synthetic A00:LX/QM8;


# direct methods
.method public constructor <init>(LX/QM8;)V
    .locals 0

    iput-object p1, p0, LX/aGg;->A00:LX/QM8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 3

    iget-object v2, p0, LX/aGg;->A00:LX/QM8;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/QM8;->A0B:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/QM8;->A00:J

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/QM8;->A02(LX/QM8;Z)V

    return-void
.end method
