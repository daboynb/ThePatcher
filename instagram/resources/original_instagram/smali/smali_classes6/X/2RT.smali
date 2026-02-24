.class public abstract LX/2RT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/HashSet;

.field public static final A01:Ljava/util/HashSet;

.field public static final A02:Ljava/util/HashSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    const-string v1, "SM-G950U1"

    const-string/jumbo v2, "samsung"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "SM-G950U"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sput-object v3, LX/2RT;->A02:Ljava/util/HashSet;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    const-string v3, "Facebook"

    const-string v1, "MOS"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v3, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sput-object v4, LX/2RT;->A01:Ljava/util/HashSet;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    const-string v1, "SM-F711U1"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "SM-G9980"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "SM-G998B"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "SC-52B"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "SM-G998E"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "SM-G998N"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "SM-G998U"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "SM-G998U1"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "SM-G998W"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "SM-G9960"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "SM-G996B"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "SM-G996E"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "SCG10"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "SM-G996N"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "SM-G996U"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "SM-G996U1"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "SM-G996W"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "SM-G9910"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "SM-G991B"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "SC-51B"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "SM-G991E"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "SCG09"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "SM-G991N"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "SM-G991Q"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "SM-G991U"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "SM-G991U1"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "SM-G991W"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "SM-N9860"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "SM-N986B"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "SM-N986BR"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "SC-53A"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "SCG06"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "SM-N986N"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "SM-N986U"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "SM-N986U1"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "SM-N986W"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "SM-N985F"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "SM-N9810"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "SM-N981B"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "SM-N981BR"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "SM-N981N"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "SM-N981U"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "SM-N981U1"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "SM-N981W"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "SM-N980F"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "SM-G7810"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "SM-G781B"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "SM-G781N"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "SM-G781U"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "SM-G781U1"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "SM-G781V"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "SM-G781W"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "SM-G780F"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "SM-G780G"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-lt v5, v4, :cond_0

    const-string v1, "SM-G980F"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "SM-G9810"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "SM-G981B"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "SC-51A"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "SC51Aa"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "SCG01"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "SM-G981N"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "SM-G981U"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "SM-G981U1"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "SM-G981V"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "SM-G981W"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "SM-G985F"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "SM-G9860"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "SM-G986B"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "SM-G986BR"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "SC-52A"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "SCG02"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "SM-G986N"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "SM-G986U"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "SM-G986U1"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "SM-G986W"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "SM-G9880"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "SM-G988B"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "SM-G988BR"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "SCG03"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "SM-G988N"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "SM-G988Q"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "SM-G988U"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "SM-G988U1"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "SM-G988W"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "SM-N770F"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "SM-N770X"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "SM-N9700"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "SM-N970F"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "SM-N970U"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "SM-N970U1"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "SM-N970W"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "SM-N970X"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "SM-N970XC"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "SM-N970XU"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "SM-N971N"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "SM-N971XN"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "SM-N9750"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "SM-N975C"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "SC-01M"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "SM-N975F"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "SCV45"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "SM-N975U"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "SM-N975U1"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "SM-N975W"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "SM-N975X"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "SM-N975XU"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "SM-N9760"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "SM-N976B"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "SM-N976N"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "SM-N976Q"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "SM-N976U"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "SM-N976V"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "SM-N976XC"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "SM-N976XN"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "SM-N976XU"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "SM-G770F"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "SM-G770U1"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "SM-G770X"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "SM-G9700"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "SM-G9708"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "SM-G970F"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "SM-G970N"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "SM-G970U"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "SM-G970U1"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "SM-G970W"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "SM-G970X"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "SM-G970XC"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "SM-G970XN"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "SM-G970XU"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "SM-G9730"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "SM-G9738"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "SM-G973C"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "SC-03L"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "SM-G973F"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "SCV41"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "SM-G973N"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "SM-G973U"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "SM-G973U1"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "SM-G973W"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "SM-G973X"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "SM-G973XC"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "SM-G973XN"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "SM-G973XU"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "SM-G9750"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "SM-G9750C"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "SM-G9758"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "SC-04L"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "SC-05L"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "SM-G975F"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "SM-G975FC"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "SCV42"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "SM-G975N"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "SM-G975NC"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "SM-G975U"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "SM-G975U1"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "SM-G975U2"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "SM-G975UC"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "SM-G975W"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "SM-G975WC"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "SM-G975X"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "SM-G975XC"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "SM-G975XN"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "SM-G975XU"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "SM-G977B"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "SM-G977N"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "SM-G977P"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "SM-G977T"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "SM-G977U"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    const/16 v6, 0x45

    const/16 v1, 0x43

    const/16 v0, 0x54

    invoke-static {v0, v6, v1}, LX/2S1;->A02(CCC)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "SM-G9600"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "SM-G9608"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "SC-02K"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "SM-G960F"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "SCV38"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "SM-G960N"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "SM-G960U"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "SM-G960U1"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "SM-G960W"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "SM-G960X"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "SM-G960XC"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "SM-G960XN"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "SM-G960XU"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "SM-G9650"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "SC-03K"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "SM-G965F"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "SCV39"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "SM-G965N"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "SM-G965U"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "SM-G965U1"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "SM-G965W"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "SM-G965X"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "SM-G965XC"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "SM-G965XN"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "SM-G965XU"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "SM-N9600"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "SC-01L"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "SM-N960F"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "SCV40"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "SM-N960N"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "SM-N960U"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "SM-N960U1"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "SM-N960W"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "SM-N960X"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "SM-N960XC"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "SM-N960XN"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "SM-N960XU"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v1, "M2102K1G"

    const-string/jumbo v2, "Xiaomi"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "M2101K9AG"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "M2012K11I"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "M2012K11G"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "M2101K9G"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "M2011K2G"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "M2012K11AC"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "M2012K11C"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "CPH2207"

    const-string v2, "OPPO"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "CPH2023"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "CPH2025"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "CPH2173"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "CPH2159"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "CPH2145"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "CPH2201"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "CPH2247"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "RMX3360"

    const-string v2, "Realme"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "RMX2202"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "RXM3031"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "RMX3085"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "RMX2075"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "RMX3370"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "V2045"

    const-string/jumbo v2, "vivo"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "V2046"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x1d

    const-string v2, "OnePlus"

    if-lt v5, v0, :cond_2

    const-string v1, "ONEPLUS A6000"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "ONEPLUS A6003"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-lt v5, v4, :cond_2

    const-string v1, "ONEPLUS A6010"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "ONEPLUS A6013"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "GM1900"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "GM1901"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "GM1903"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "GM1905"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "GM1910"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "GM1911"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "GM1913"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "GM1915"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "GM1917"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "GM1921"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "GM1920"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "GM1925"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "HD1900"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "HD1901"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "HD1903"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "HD1905"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "HD1907"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "HD1910"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "HD1911"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "HD1913"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "HD1917"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "HD1925"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "IN2010"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "IN2011"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "IN2013"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "IN2015"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "IN2017"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "IN2019"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "IN2020"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "IN2021"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "IN2023"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "IN2025"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "KB2000"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "KB2001"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "KB2003"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "KB2005"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "KB2007"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "LE2110"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "LE2111"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "LE2113"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "LE2115"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "LE2117"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "LE2119"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "LE2120"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "LE2121"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "LE2123"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "LE2125"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "LE2127"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "LE2100"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "LE2101"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "AC2001"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "AC2003"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "AK0813"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "AK0814"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string/jumbo v1, "motorola edge (2021)"

    const-string/jumbo v2, "motorola"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "motorola edge 20 pro"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "motorola edge 20"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "motorola edge 20 fusion"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "motorola edge 20 lite"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "moto g(60)s"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "moto g stylus 5G"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "moto g(40) fusion"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "moto g(60)"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "moto g(100)"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "moto s30 pro"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "motorola edge 30 fusion"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "xt2201-2"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "moto g200 5G"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "moto g51 5G"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "moto g71 5G"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "moto g41"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "moto g31"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "moto g power (2022)"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "motorola edge plus 5G UW (2022)"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "motorola edge plus (2022)"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "motorola edge 30 pro"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "moto g stylus 5G (2022)"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "motorola edge (2022)"

    new-instance v0, LX/2S0;

    invoke-direct {v0, v2, v1}, LX/2S0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sput-object v3, LX/2RT;->A00:Ljava/util/HashSet;

    return-void
.end method

.method public static A00()Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge v1, v0, :cond_0

    sget-object v0, LX/2RT;->A01:Ljava/util/HashSet;

    invoke-static {v0}, LX/2S1;->A03(Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
