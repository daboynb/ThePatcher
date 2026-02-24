.class public final LX/C57;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ogs;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/C57;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/C57;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/C57;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/C57;->$t:I

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/C57;->A00:Ljava/lang/Object;

    check-cast v3, LX/H49;

    iget-object v2, p0, LX/C57;->A01:Ljava/lang/Object;

    check-cast v2, LX/6sr;

    iget-object v1, v2, LX/6sr;->A02:LX/ogm;

    new-instance v0, LX/6vg;

    invoke-direct {v0, v3, v2}, LX/6vg;-><init>(LX/H49;LX/6sr;)V

    invoke-interface {v1, v0}, LX/ogm;->Agk(LX/H49;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_0
    iget-object v4, p0, LX/C57;->A00:Ljava/lang/Object;

    check-cast v4, LX/6or;

    iget-object v3, p0, LX/C57;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4}, LX/6or;->A01(LX/6or;)V

    iget-object v1, v4, LX/6or;->A04:Ljava/lang/String;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0}, LX/7fb;->A00([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "+"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/6or;->A01(LX/6or;)V

    iget-object v0, v4, LX/6or;->A01:LX/6ok;

    iget-object v1, v0, LX/6ok;->A00:Ljava/lang/String;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0}, LX/7fb;->A00([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/6or;->A02:LX/6sw;

    const-class v0, LX/eWk;

    invoke-virtual {v1, v0}, LX/H49;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/eWk;

    new-instance v1, LX/7fe;

    invoke-direct {v1, v3, v0, v2}, LX/7fe;-><init>(Landroid/content/Context;LX/eWk;Ljava/lang/String;)V

    return-object v1
.end method
