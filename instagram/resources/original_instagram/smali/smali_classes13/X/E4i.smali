.class public final LX/E4i;
.super LX/0em;
.source ""


# instance fields
.field public final A00:LX/SDI;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0em;-><init>()V

    new-instance v0, LX/SDI;

    invoke-direct {v0}, LX/SDI;-><init>()V

    iput-object v0, p0, LX/E4i;->A00:LX/SDI;

    return-void
.end method


# virtual methods
.method public final A0Z()V
    .locals 1

    iget-object v0, p0, LX/E4i;->A00:LX/SDI;

    iget-object v0, v0, LX/SDI;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method
