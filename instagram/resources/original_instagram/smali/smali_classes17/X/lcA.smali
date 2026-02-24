.class public final LX/lcA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/onA;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/bhS;

.field public final synthetic A02:LX/loA;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/bhS;LX/loA;Ljava/util/List;I)V
    .locals 0

    iput-object p2, p0, LX/lcA;->A02:LX/loA;

    iput p4, p0, LX/lcA;->A00:I

    iput-object p3, p0, LX/lcA;->A03:Ljava/util/List;

    iput-object p1, p0, LX/lcA;->A01:LX/bhS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AJM()V
    .locals 4

    iget-object v3, p0, LX/lcA;->A02:LX/loA;

    iget v0, p0, LX/lcA;->A00:I

    add-int/lit8 v2, v0, 0x1

    iget-object v1, p0, LX/lcA;->A03:Ljava/util/List;

    iget-object v0, p0, LX/lcA;->A01:LX/bhS;

    invoke-static {v0, v3, v1, v2}, LX/loA;->A00(LX/bhS;LX/loA;Ljava/util/List;I)V

    return-void
.end method

.method public final AJO()V
    .locals 2

    iget-object v0, p0, LX/lcA;->A01:LX/bhS;

    iget-object v1, v0, LX/bhS;->A00:LX/Xxv;

    iget-object v0, v1, LX/Xxv;->A0O:LX/XEq;

    invoke-virtual {v0}, LX/XEq;->A16()V

    iget-object v0, v1, LX/Xxv;->A0L:LX/ovz;

    invoke-interface {v0}, LX/ovz;->GAn()V

    return-void
.end method
