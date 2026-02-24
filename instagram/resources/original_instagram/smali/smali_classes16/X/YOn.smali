.class public final LX/YOn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/9Io;LX/Q9p;)V
    .locals 7

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p2, LX/Q9p;->A03:LX/2iy;

    iget-object v0, p2, LX/Q9p;->A04:LX/C46;

    invoke-static {v1, v0}, LX/BWI;->A0m(LX/2iy;LX/C46;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/alP;

    iget-object v1, v0, LX/alP;->A03:Ljava/lang/String;

    iget-object v3, p1, LX/9Io;->A02:Ljava/util/List;

    invoke-static {v3}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v6}, LX/D1F;->A0l(Ljava/lang/Object;)V

    invoke-virtual {v1, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/9IB;

    iget-object v1, v0, LX/9IB;->A01:LX/C46;

    const/16 v0, 0x84

    invoke-virtual {v1, v0}, LX/C46;->A0A(I)LX/C46;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/C46;->A0I()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v5}, LX/1ms;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v3, v4

    :cond_2
    iget v2, p1, LX/9Io;->A01:I

    iget v0, p1, LX/9Io;->A00:I

    new-instance v1, LX/9Io;

    invoke-direct {v1, v3, v2, v0}, LX/9Io;-><init>(Ljava/util/List;II)V

    iget-object v0, p2, LX/Q9p;->A02:LX/Q9v;

    invoke-virtual {v0, v1}, LX/Q9v;->A0a(LX/9Io;)V

    return-void
.end method
