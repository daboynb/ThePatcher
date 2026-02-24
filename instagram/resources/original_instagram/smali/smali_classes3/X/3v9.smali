.class public final LX/3v9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/ACA;

.field public A02:Ljava/util/HashMap;

.field public final A03:LX/3w0;

.field public final A04:LX/3vV;

.field public final A05:LX/3vM;

.field public final A06:LX/3w1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/3vM;

    invoke-direct {v0}, LX/3vM;-><init>()V

    iput-object v0, p0, LX/3v9;->A05:LX/3vM;

    new-instance v0, LX/3vV;

    invoke-direct {v0}, LX/3vV;-><init>()V

    iput-object v0, p0, LX/3v9;->A04:LX/3vV;

    new-instance v0, LX/3w0;

    invoke-direct {v0}, LX/3w0;-><init>()V

    iput-object v0, p0, LX/3v9;->A03:LX/3w0;

    new-instance v0, LX/3w1;

    invoke-direct {v0}, LX/3w1;-><init>()V

    iput-object v0, p0, LX/3v9;->A06:LX/3w1;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/3v9;->A02:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final A00(LX/0DM;)V
    .locals 2

    iget-object v1, p0, LX/3v9;->A03:LX/3w0;

    iget v0, v1, LX/3w0;->A0a:I

    iput v0, p1, LX/0DM;->A0X:I

    iget v0, v1, LX/3w0;->A0b:I

    iput v0, p1, LX/0DM;->A0Y:I

    iget v0, v1, LX/3w0;->A0k:I

    iput v0, p1, LX/0DM;->A0p:I

    iget v0, v1, LX/3w0;->A0l:I

    iput v0, p1, LX/0DM;->A0q:I

    iget v0, v1, LX/3w0;->A0r:I

    iput v0, p1, LX/0DM;->A0u:I

    iget v0, v1, LX/3w0;->A0q:I

    iput v0, p1, LX/0DM;->A0t:I

    iget v0, v1, LX/3w0;->A0E:I

    iput v0, p1, LX/0DM;->A0G:I

    iget v0, v1, LX/3w0;->A0D:I

    iput v0, p1, LX/0DM;->A0F:I

    iget v0, v1, LX/3w0;->A09:I

    iput v0, p1, LX/0DM;->A0C:I

    iget v0, v1, LX/3w0;->A0B:I

    iput v0, p1, LX/0DM;->A0E:I

    iget v0, v1, LX/3w0;->A0A:I

    iput v0, p1, LX/0DM;->A0D:I

    iget v0, v1, LX/3w0;->A0n:I

    iput v0, p1, LX/0DM;->A0r:I

    iget v0, v1, LX/3w0;->A0o:I

    iput v0, p1, LX/0DM;->A0s:I

    iget v0, v1, LX/3w0;->A0L:I

    iput v0, p1, LX/0DM;->A0M:I

    iget v0, v1, LX/3w0;->A0K:I

    iput v0, p1, LX/0DM;->A0L:I

    iget v0, v1, LX/3w0;->A0Z:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, v1, LX/3w0;->A0j:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v0, v1, LX/3w0;->A0p:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v1, LX/3w0;->A0C:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v0, v1, LX/3w0;->A0R:I

    iput v0, p1, LX/0DM;->A0S:I

    iget v0, v1, LX/3w0;->A0O:I

    iput v0, p1, LX/0DM;->A0P:I

    iget v0, v1, LX/3w0;->A0S:I

    iput v0, p1, LX/0DM;->A0T:I

    iget v0, v1, LX/3w0;->A0N:I

    iput v0, p1, LX/0DM;->A0O:I

    iget v0, v1, LX/3w0;->A03:F

    iput v0, p1, LX/0DM;->A02:F

    iget v0, v1, LX/3w0;->A05:F

    iput v0, p1, LX/0DM;->A09:F

    iget v0, v1, LX/3w0;->A0F:I

    iput v0, p1, LX/0DM;->A0H:I

    iget v0, v1, LX/3w0;->A0G:I

    iput v0, p1, LX/0DM;->A0I:I

    iget v0, v1, LX/3w0;->A00:F

    iput v0, p1, LX/0DM;->A00:F

    iget-object v0, v1, LX/3w0;->A0w:Ljava/lang/String;

    iput-object v0, p1, LX/0DM;->A0z:Ljava/lang/String;

    iget v0, v1, LX/3w0;->A0H:I

    iput v0, p1, LX/0DM;->A0J:I

    iget v0, v1, LX/3w0;->A0I:I

    iput v0, p1, LX/0DM;->A0K:I

    iget v0, v1, LX/3w0;->A06:F

    iput v0, p1, LX/0DM;->A0A:F

    iget v0, v1, LX/3w0;->A04:F

    iput v0, p1, LX/0DM;->A03:F

    iget v0, v1, LX/3w0;->A0s:I

    iput v0, p1, LX/0DM;->A0v:I

    iget v0, v1, LX/3w0;->A0Y:I

    iput v0, p1, LX/0DM;->A0W:I

    iget-boolean v0, v1, LX/3w0;->A10:Z

    iput-boolean v0, p1, LX/0DM;->A11:Z

    iget-boolean v0, v1, LX/3w0;->A0z:Z

    iput-boolean v0, p1, LX/0DM;->A10:Z

    iget v0, v1, LX/3w0;->A0t:I

    iput v0, p1, LX/0DM;->A0j:I

    iget v0, v1, LX/3w0;->A0V:I

    iput v0, p1, LX/0DM;->A0i:I

    iget v0, v1, LX/3w0;->A0u:I

    iput v0, p1, LX/0DM;->A0l:I

    iget v0, v1, LX/3w0;->A0W:I

    iput v0, p1, LX/0DM;->A0k:I

    iget v0, v1, LX/3w0;->A0v:I

    iput v0, p1, LX/0DM;->A0n:I

    iget v0, v1, LX/3w0;->A0X:I

    iput v0, p1, LX/0DM;->A0m:I

    iget v0, v1, LX/3w0;->A07:F

    iput v0, p1, LX/0DM;->A08:F

    iget v0, v1, LX/3w0;->A02:F

    iput v0, p1, LX/0DM;->A07:F

    iget v0, v1, LX/3w0;->A0i:I

    iput v0, p1, LX/0DM;->A0o:I

    iget v0, v1, LX/3w0;->A01:F

    iput v0, p1, LX/0DM;->A01:F

    iget v0, v1, LX/3w0;->A0T:I

    iput v0, p1, LX/0DM;->A0U:I

    iget v0, v1, LX/3w0;->A0U:I

    iput v0, p1, LX/0DM;->A0V:I

    iget v0, v1, LX/3w0;->A0g:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, v1, LX/3w0;->A0e:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, v1, LX/3w0;->A0x:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, p1, LX/0DM;->A0y:Ljava/lang/String;

    :cond_0
    iget v0, v1, LX/3w0;->A0h:I

    iput v0, p1, LX/0DM;->A0w:I

    iget v0, v1, LX/3w0;->A0m:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget v0, v1, LX/3w0;->A0J:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p1}, LX/0DM;->A00()V

    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 5

    new-instance v1, LX/3v9;

    invoke-direct {v1}, LX/3v9;-><init>()V

    iget-object v3, v1, LX/3v9;->A03:LX/3w0;

    iget-object v4, p0, LX/3v9;->A03:LX/3w0;

    iget-boolean v0, v4, LX/3w0;->A14:Z

    iput-boolean v0, v3, LX/3w0;->A14:Z

    iget v0, v4, LX/3w0;->A0g:I

    iput v0, v3, LX/3w0;->A0g:I

    iget-boolean v0, v4, LX/3w0;->A12:Z

    iput-boolean v0, v3, LX/3w0;->A12:Z

    iget v0, v4, LX/3w0;->A0e:I

    iput v0, v3, LX/3w0;->A0e:I

    iget v0, v4, LX/3w0;->A0T:I

    iput v0, v3, LX/3w0;->A0T:I

    iget v0, v4, LX/3w0;->A0U:I

    iput v0, v3, LX/3w0;->A0U:I

    iget v0, v4, LX/3w0;->A01:F

    iput v0, v3, LX/3w0;->A01:F

    iget-boolean v0, v4, LX/3w0;->A11:Z

    iput-boolean v0, v3, LX/3w0;->A11:Z

    iget v0, v4, LX/3w0;->A0a:I

    iput v0, v3, LX/3w0;->A0a:I

    iget v0, v4, LX/3w0;->A0b:I

    iput v0, v3, LX/3w0;->A0b:I

    iget v0, v4, LX/3w0;->A0k:I

    iput v0, v3, LX/3w0;->A0k:I

    iget v0, v4, LX/3w0;->A0l:I

    iput v0, v3, LX/3w0;->A0l:I

    iget v0, v4, LX/3w0;->A0r:I

    iput v0, v3, LX/3w0;->A0r:I

    iget v0, v4, LX/3w0;->A0q:I

    iput v0, v3, LX/3w0;->A0q:I

    iget v0, v4, LX/3w0;->A0E:I

    iput v0, v3, LX/3w0;->A0E:I

    iget v0, v4, LX/3w0;->A0D:I

    iput v0, v3, LX/3w0;->A0D:I

    iget v0, v4, LX/3w0;->A09:I

    iput v0, v3, LX/3w0;->A09:I

    iget v0, v4, LX/3w0;->A0B:I

    iput v0, v3, LX/3w0;->A0B:I

    iget v0, v4, LX/3w0;->A0A:I

    iput v0, v3, LX/3w0;->A0A:I

    iget v0, v4, LX/3w0;->A0n:I

    iput v0, v3, LX/3w0;->A0n:I

    iget v0, v4, LX/3w0;->A0o:I

    iput v0, v3, LX/3w0;->A0o:I

    iget v0, v4, LX/3w0;->A0L:I

    iput v0, v3, LX/3w0;->A0L:I

    iget v0, v4, LX/3w0;->A0K:I

    iput v0, v3, LX/3w0;->A0K:I

    iget v0, v4, LX/3w0;->A03:F

    iput v0, v3, LX/3w0;->A03:F

    iget v0, v4, LX/3w0;->A05:F

    iput v0, v3, LX/3w0;->A05:F

    iget-object v0, v4, LX/3w0;->A0w:Ljava/lang/String;

    iput-object v0, v3, LX/3w0;->A0w:Ljava/lang/String;

    iget v0, v4, LX/3w0;->A0F:I

    iput v0, v3, LX/3w0;->A0F:I

    iget v0, v4, LX/3w0;->A0G:I

    iput v0, v3, LX/3w0;->A0G:I

    iget v0, v4, LX/3w0;->A00:F

    iput v0, v3, LX/3w0;->A00:F

    iget v0, v4, LX/3w0;->A0H:I

    iput v0, v3, LX/3w0;->A0H:I

    iget v0, v4, LX/3w0;->A0I:I

    iput v0, v3, LX/3w0;->A0I:I

    iget v0, v4, LX/3w0;->A0i:I

    iput v0, v3, LX/3w0;->A0i:I

    iget v0, v4, LX/3w0;->A0Z:I

    iput v0, v3, LX/3w0;->A0Z:I

    iget v0, v4, LX/3w0;->A0j:I

    iput v0, v3, LX/3w0;->A0j:I

    iget v0, v4, LX/3w0;->A0p:I

    iput v0, v3, LX/3w0;->A0p:I

    iget v0, v4, LX/3w0;->A0C:I

    iput v0, v3, LX/3w0;->A0C:I

    iget v0, v4, LX/3w0;->A0J:I

    iput v0, v3, LX/3w0;->A0J:I

    iget v0, v4, LX/3w0;->A0m:I

    iput v0, v3, LX/3w0;->A0m:I

    iget v0, v4, LX/3w0;->A08:I

    iput v0, v3, LX/3w0;->A08:I

    iget v0, v4, LX/3w0;->A0P:I

    iput v0, v3, LX/3w0;->A0P:I

    iget v0, v4, LX/3w0;->A0S:I

    iput v0, v3, LX/3w0;->A0S:I

    iget v0, v4, LX/3w0;->A0Q:I

    iput v0, v3, LX/3w0;->A0Q:I

    iget v0, v4, LX/3w0;->A0N:I

    iput v0, v3, LX/3w0;->A0N:I

    iget v0, v4, LX/3w0;->A0O:I

    iput v0, v3, LX/3w0;->A0O:I

    iget v0, v4, LX/3w0;->A0R:I

    iput v0, v3, LX/3w0;->A0R:I

    iget v0, v4, LX/3w0;->A0M:I

    iput v0, v3, LX/3w0;->A0M:I

    iget v0, v4, LX/3w0;->A06:F

    iput v0, v3, LX/3w0;->A06:F

    iget v0, v4, LX/3w0;->A04:F

    iput v0, v3, LX/3w0;->A04:F

    iget v0, v4, LX/3w0;->A0Y:I

    iput v0, v3, LX/3w0;->A0Y:I

    iget v0, v4, LX/3w0;->A0s:I

    iput v0, v3, LX/3w0;->A0s:I

    iget v0, v4, LX/3w0;->A0t:I

    iput v0, v3, LX/3w0;->A0t:I

    iget v0, v4, LX/3w0;->A0V:I

    iput v0, v3, LX/3w0;->A0V:I

    iget v0, v4, LX/3w0;->A0u:I

    iput v0, v3, LX/3w0;->A0u:I

    iget v0, v4, LX/3w0;->A0W:I

    iput v0, v3, LX/3w0;->A0W:I

    iget v0, v4, LX/3w0;->A0v:I

    iput v0, v3, LX/3w0;->A0v:I

    iget v0, v4, LX/3w0;->A0X:I

    iput v0, v3, LX/3w0;->A0X:I

    iget v0, v4, LX/3w0;->A07:F

    iput v0, v3, LX/3w0;->A07:F

    iget v0, v4, LX/3w0;->A02:F

    iput v0, v3, LX/3w0;->A02:F

    iget v0, v4, LX/3w0;->A0c:I

    iput v0, v3, LX/3w0;->A0c:I

    iget v0, v4, LX/3w0;->A0d:I

    iput v0, v3, LX/3w0;->A0d:I

    iget v0, v4, LX/3w0;->A0f:I

    iput v0, v3, LX/3w0;->A0f:I

    iget-object v0, v4, LX/3w0;->A0x:Ljava/lang/String;

    iput-object v0, v3, LX/3w0;->A0x:Ljava/lang/String;

    iget-object v2, v4, LX/3w0;->A15:[I

    if-eqz v2, :cond_0

    iget-object v0, v4, LX/3w0;->A0y:Ljava/lang/String;

    if-nez v0, :cond_0

    array-length v0, v2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    :goto_0
    iput-object v0, v3, LX/3w0;->A15:[I

    iget-object v0, v4, LX/3w0;->A0y:Ljava/lang/String;

    iput-object v0, v3, LX/3w0;->A0y:Ljava/lang/String;

    iget-boolean v0, v4, LX/3w0;->A10:Z

    iput-boolean v0, v3, LX/3w0;->A10:Z

    iget-boolean v0, v4, LX/3w0;->A0z:Z

    iput-boolean v0, v3, LX/3w0;->A0z:Z

    iget-boolean v0, v4, LX/3w0;->A13:Z

    iput-boolean v0, v3, LX/3w0;->A13:Z

    iget v0, v4, LX/3w0;->A0h:I

    iput v0, v3, LX/3w0;->A0h:I

    iget-object v3, v1, LX/3v9;->A04:LX/3vV;

    iget-object v2, p0, LX/3v9;->A04:LX/3vV;

    iget-boolean v0, v2, LX/3vV;->A0C:Z

    iput-boolean v0, v3, LX/3vV;->A0C:Z

    iget v0, v2, LX/3vV;->A04:I

    iput v0, v3, LX/3vV;->A04:I

    iget-object v0, v2, LX/3vV;->A0B:Ljava/lang/String;

    iput-object v0, v3, LX/3vV;->A0B:Ljava/lang/String;

    iget v0, v2, LX/3vV;->A06:I

    iput v0, v3, LX/3vV;->A06:I

    iget v0, v2, LX/3vV;->A05:I

    iput v0, v3, LX/3vV;->A05:I

    iget v0, v2, LX/3vV;->A01:F

    iput v0, v3, LX/3vV;->A01:F

    iget v0, v2, LX/3vV;->A00:F

    iput v0, v3, LX/3vV;->A00:F

    iget v0, v2, LX/3vV;->A07:I

    iput v0, v3, LX/3vV;->A07:I

    iget-object v3, v1, LX/3v9;->A05:LX/3vM;

    iget-object v2, p0, LX/3v9;->A05:LX/3vM;

    iget-boolean v0, v2, LX/3vM;->A04:Z

    iput-boolean v0, v3, LX/3vM;->A04:Z

    iget v0, v2, LX/3vM;->A03:I

    iput v0, v3, LX/3vM;->A03:I

    iget v0, v2, LX/3vM;->A00:F

    iput v0, v3, LX/3vM;->A00:F

    iget v0, v2, LX/3vM;->A01:F

    iput v0, v3, LX/3vM;->A01:F

    iget v0, v2, LX/3vM;->A02:I

    iput v0, v3, LX/3vM;->A02:I

    iget-object v2, v1, LX/3v9;->A06:LX/3w1;

    iget-object v3, p0, LX/3v9;->A06:LX/3w1;

    iget-boolean v0, v3, LX/3w1;->A0D:Z

    iput-boolean v0, v2, LX/3w1;->A0D:Z

    iget v0, v3, LX/3w1;->A01:F

    iput v0, v2, LX/3w1;->A01:F

    iget v0, v3, LX/3w1;->A02:F

    iput v0, v2, LX/3w1;->A02:F

    iget v0, v3, LX/3w1;->A03:F

    iput v0, v2, LX/3w1;->A03:F

    iget v0, v3, LX/3w1;->A04:F

    iput v0, v2, LX/3w1;->A04:F

    iget v0, v3, LX/3w1;->A05:F

    iput v0, v2, LX/3w1;->A05:F

    iget v0, v3, LX/3w1;->A06:F

    iput v0, v2, LX/3w1;->A06:F

    iget v0, v3, LX/3w1;->A07:F

    iput v0, v2, LX/3w1;->A07:F

    iget v0, v3, LX/3w1;->A0B:I

    iput v0, v2, LX/3w1;->A0B:I

    iget v0, v3, LX/3w1;->A08:F

    iput v0, v2, LX/3w1;->A08:F

    iget v0, v3, LX/3w1;->A09:F

    iput v0, v2, LX/3w1;->A09:F

    iget v0, v3, LX/3w1;->A0A:F

    iput v0, v2, LX/3w1;->A0A:F

    iget-boolean v0, v3, LX/3w1;->A0C:Z

    iput-boolean v0, v2, LX/3w1;->A0C:Z

    iget v0, v3, LX/3w1;->A00:F

    iput v0, v2, LX/3w1;->A00:F

    iget v0, p0, LX/3v9;->A00:I

    iput v0, v1, LX/3v9;->A00:I

    iget-object v0, p0, LX/3v9;->A01:LX/ACA;

    iput-object v0, v1, LX/3v9;->A01:LX/ACA;

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
