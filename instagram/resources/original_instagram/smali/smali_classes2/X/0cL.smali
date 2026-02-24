.class public final LX/0cL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/HAI;

.field public A01:Z

.field public final A02:LX/3aq;

.field public final A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 2

    sget-object v1, LX/3aq;->A08:LX/3aq;

    if-nez v1, :cond_0

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v1

    :cond_0
    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0cL;->A03:Ljava/lang/String;

    iput-object v1, p0, LX/0cL;->A02:LX/3aq;

    iput-boolean v0, p0, LX/0cL;->A01:Z

    return-void
.end method

.method public static final A00(LX/0cL;Ljava/lang/Integer;)V
    .locals 4

    const v0, 0x3efef291

    invoke-static {v0}, LX/3mk;->A00(I)V

    iget-boolean v0, p0, LX/0cL;->A01:Z

    if-eqz v0, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, LX/0cM;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_end"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/0cL;->A02:LX/3aq;

    const v1, 0x29662986

    invoke-virtual {v2, v1, v3}, LX/G25;->markerPoint(ILjava/lang/String;)V

    iget-object v0, p0, LX/0cL;->A00:LX/HAI;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/HAI;->markerPoint(Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/G25;->markerEnd(IS)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0cL;->A01:Z

    :cond_1
    return-void
.end method

.method public static final A01(LX/0cL;Ljava/lang/Integer;)V
    .locals 4

    iget-boolean v0, p0, LX/0cL;->A01:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object v3, p0, LX/0cL;->A02:LX/3aq;

    const v2, 0x29662986

    invoke-virtual {v3, v2}, LX/G25;->markerStart(I)V

    const-string/jumbo v1, "fragment"

    iget-object v0, p0, LX/0cL;->A03:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "version"

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/G25;->markerAnnotate(ILjava/lang/String;I)V

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, LX/0cM;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_start"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/0cL;->A02:LX/3aq;

    const v0, 0x29662986

    invoke-virtual {v1, v0, v2}, LX/G25;->markerPoint(ILjava/lang/String;)V

    iget-object v0, p0, LX/0cL;->A00:LX/HAI;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, LX/HAI;->markerPoint(Ljava/lang/String;)V

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/0cL;->A03:Ljava/lang/String;

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "::"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/0cM;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const v0, 0x52a99814

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    return-void
.end method
