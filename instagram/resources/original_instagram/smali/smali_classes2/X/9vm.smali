.class public final LX/9vm;
.super LX/7Zq;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/04D;


# direct methods
.method public constructor <init>(LX/04D;I)V
    .locals 0

    iput-object p1, p0, LX/9vm;->A01:LX/04D;

    iput p2, p0, LX/9vm;->A00:I

    invoke-direct {p0}, LX/7Zq;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(J)V
    .locals 2

    iget-object v1, p0, LX/9vm;->A01:LX/04D;

    iget v0, p0, LX/9vm;->A00:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/04D;->A0O(LX/04D;I)V

    return-void
.end method
