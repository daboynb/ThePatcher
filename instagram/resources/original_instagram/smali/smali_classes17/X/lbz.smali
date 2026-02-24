.class public final LX/lbz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/onA;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/bwM;

.field public final synthetic A02:LX/cdS;


# direct methods
.method public constructor <init>(LX/bwM;LX/cdS;I)V
    .locals 0

    iput-object p1, p0, LX/lbz;->A01:LX/bwM;

    iput p3, p0, LX/lbz;->A00:I

    iput-object p2, p0, LX/lbz;->A02:LX/cdS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AJM()V
    .locals 3

    iget-object v2, p0, LX/lbz;->A01:LX/bwM;

    iget v0, p0, LX/lbz;->A00:I

    add-int/lit8 v1, v0, 0x1

    iget-object v0, p0, LX/lbz;->A02:LX/cdS;

    invoke-static {v2, v0, v1}, LX/bwM;->A00(LX/bwM;LX/cdS;I)V

    return-void
.end method

.method public final AJO()V
    .locals 1

    iget-object v0, p0, LX/lbz;->A02:LX/cdS;

    invoke-virtual {v0}, LX/cdS;->A00()V

    return-void
.end method
