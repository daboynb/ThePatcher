.class public final LX/M8n;
.super LX/35W;
.source ""


# instance fields
.field public A00:LX/Qy7;

.field public A01:LX/M8I;

.field public A02:LX/B69;

.field public A03:LX/FAK;

.field public A04:LX/FAK;

.field public A05:LX/AWJ;

.field public A06:LX/AWJ;

.field public A07:LX/Ynd;

.field public A08:LX/Ynd;

.field public A09:LX/NsU;

.field public A0A:LX/NsU;


# virtual methods
.method public final A0Z()V
    .locals 1

    iget-object v0, p0, LX/M8n;->A01:LX/M8I;

    iget-object v0, v0, LX/M8I;->A00:Lcom/instagram/homecoming/feeds/inboxtabs/data/InboxTabsRepository;

    invoke-virtual {v0}, Lcom/instagram/homecoming/feeds/inboxtabs/data/InboxTabsRepository;->A01()V

    invoke-super {p0}, LX/35W;->A0Z()V

    return-void
.end method
