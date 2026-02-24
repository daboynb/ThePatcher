.class public final LX/6mD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic A00:LX/Ope;

.field public final synthetic A01:LX/9E1;

.field public final synthetic A02:LX/6mC;


# direct methods
.method public constructor <init>(LX/Ope;LX/9E1;LX/6mC;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p3, p0, LX/6mD;->A02:LX/6mC;

    iput-object p2, p0, LX/6mD;->A01:LX/9E1;

    iput-object p1, p0, LX/6mD;->A00:LX/Ope;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    iget-object v0, p0, LX/6mD;->A01:LX/9E1;

    iget-object v2, v0, LX/9E1;->A02:Ljava/util/Comparator;

    iget-object v0, p0, LX/6mD;->A00:LX/Ope;

    invoke-interface {v0, p1}, LX/Ope;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, p2}, LX/Ope;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
