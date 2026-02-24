.class public final LX/2Nl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hkl;


# instance fields
.field public final synthetic A00:LX/2Ma;


# direct methods
.method public constructor <init>(LX/2Ma;)V
    .locals 0

    iput-object p1, p0, LX/2Nl;->A00:LX/2Ma;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EGf(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LX/2Nl;->A00:LX/2Ma;

    sget-object v2, LX/IcU;->A00:LX/IcU;

    iget-object v1, v0, LX/2Ma;->A0N:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    iget-object v0, v0, LX/2Ma;->A0L:LX/2Li;

    invoke-virtual {v2, v0, v1, p1}, LX/IcU;->A01(LX/2Li;Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;Ljava/lang/Object;)V

    return-void
.end method
